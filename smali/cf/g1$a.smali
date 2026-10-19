.class public final Lcf/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/g1;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf/g1;


# direct methods
.method public constructor <init>(Lcf/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/g1$a;->a:Lcf/g1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcf/g1$a;->a:Lcf/g1;

    iget-object p0, p0, Lcf/g1;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->n:Lwz/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwz/p;->N0(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
