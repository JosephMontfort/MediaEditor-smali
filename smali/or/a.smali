.class public final synthetic Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lor/b;


# direct methods
.method public synthetic constructor <init>(Lor/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/a;->a:Lor/b;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 2

    sget v0, Lor/b;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCtaChecked showUserAgreementsWithCheck result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lor/a;->a:Lor/b;

    invoke-virtual {p0, p1}, Lor/b;->f0(Z)V

    return-void
.end method
