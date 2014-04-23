using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(_512_Project_Master.Startup))]
namespace _512_Project_Master
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
