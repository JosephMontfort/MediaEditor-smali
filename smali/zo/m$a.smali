.class public final Lzo/m$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/m;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.airesult.AIResultExportFragmentViewModel$processNetworkUri$1$1$1"
    f = "AIResultExportFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzo/l;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Lcom/miui/mediaeditor/airesult/data/AIResultParam;


# direct methods
.method public constructor <init>(Lzo/l;Ljava/io/File;Lcom/miui/mediaeditor/airesult/data/AIResultParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo/l;",
            "Ljava/io/File;",
            "Lcom/miui/mediaeditor/airesult/data/AIResultParam;",
            "Loo0/f<",
            "-",
            "Lzo/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo/m$a;->e:Lzo/l;

    iput-object p2, p0, Lzo/m$a;->f:Ljava/io/File;

    iput-object p3, p0, Lzo/m$a;->g:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lzo/m$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lzo/m$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lzo/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzo/m$a;

    iget-object v0, p0, Lzo/m$a;->f:Ljava/io/File;

    iget-object v1, p0, Lzo/m$a;->g:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    iget-object p0, p0, Lzo/m$a;->e:Lzo/l;

    invoke-direct {p1, p0, v0, v1, p2}, Lzo/m$a;-><init>(Lzo/l;Ljava/io/File;Lcom/miui/mediaeditor/airesult/data/AIResultParam;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    iget-object v0, p0, Lzo/m$a;->f:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lzo/m$a;->g:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    iget-object v1, v1, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/miui/mediaeditor/airesult/data/AIResultParam;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p0, p0, Lzo/m$a;->e:Lzo/l;

    invoke-virtual {p0, p1}, Lzo/l;->U(Lcom/miui/mediaeditor/airesult/data/AIResultParam;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
