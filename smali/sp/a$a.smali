.class public final Lsp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/a;->e(Lzo0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lsp/a;


# direct methods
.method public constructor <init>(Lzo0/l;Lsp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;",
            "Lsp/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/a$a;->a:Lzo0/l;

    iput-object p2, p0, Lsp/a$a;->b:Lsp/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "errMsg"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/a$a;->a:Lzo0/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    const-string p1, "msg"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsp/a$a;->b:Lsp/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsp/a;->c:Z

    iget-object p0, p0, Lsp/a$a;->a:Lzo0/l;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
