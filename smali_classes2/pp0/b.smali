.class public final Lpp0/b;
.super Lnp0/k;
.source "SourceFile"


# static fields
.field public static final f:Lpp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpp0/b;

    new-instance v1, Lfr0/c;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lfr0/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnp0/k;-><init>(Lfr0/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnp0/k;->c(Z)V

    sput-object v0, Lpp0/b;->f:Lpp0/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic q()Lsp0/c;
    .locals 0

    sget-object p0, Lsp0/c$a;->a:Lsp0/c$a;

    return-object p0
.end method
