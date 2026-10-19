.class public final Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/f;->a:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 1

    const-string v0, "required_agreements_allowed"

    invoke-static {v0, p1}, Lti/e;->e(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltd/f;->a:Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Ltd/j;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ltd/d;

    invoke-direct {v0, p1}, Ltd/d;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ltd/j;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ltd/e;

    invoke-direct {v0, p1}, Ltd/e;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
