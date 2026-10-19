.class public final Landroidx/appfunctions/service/ExtensionAppFunctionService$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appfunctions/service/ExtensionAppFunctionService;->executeFunction(Ln/w;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "androidx.appfunctions.service.ExtensionAppFunctionService"
    f = "ExtensionAppFunctionService.kt"
    l = {
        0x36
    }
    m = "executeFunction"
    v = 0x1
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/appfunctions/service/ExtensionAppFunctionService;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/appfunctions/service/ExtensionAppFunctionService;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/service/ExtensionAppFunctionService;",
            "Loo0/f<",
            "-",
            "Landroidx/appfunctions/service/ExtensionAppFunctionService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->e:Landroidx/appfunctions/service/ExtensionAppFunctionService;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->f:I

    iget-object p1, p0, Landroidx/appfunctions/service/ExtensionAppFunctionService$a;->e:Landroidx/appfunctions/service/ExtensionAppFunctionService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/appfunctions/service/ExtensionAppFunctionService;->executeFunction(Ln/w;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
