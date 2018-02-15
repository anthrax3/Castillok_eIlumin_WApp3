using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ilumicast_mst.Startup))]
namespace ilumicast_mst
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
