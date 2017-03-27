using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Introduccion.Startup))]
namespace Introduccion
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
