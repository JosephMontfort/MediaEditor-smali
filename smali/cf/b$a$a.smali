.class public final Lcf/b$a$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/c;


# direct methods
.method public constructor <init>(Lcf/c;)V
    .locals 0

    iput-object p1, p0, Lcf/b$a$a;->b:Lcf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/e0;"
        }
    .end annotation

    iget-object p0, p0, Lcf/b$a$a;->b:Lcf/c;

    iget-object v0, p0, Lcf/c;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "extra_is_secret"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcf/c;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "AuthenticatePasswordRequester"

    const-string v3, "showAuthenticationWhenResumed"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmy0/b;->a:Lmy0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lmy0/a;->a(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    :goto_2
    iput-boolean v2, p0, Lcf/c;->b:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
