.class public final synthetic Lcf/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/l0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 0

    sget p1, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    iget-object p0, p0, Lcf/l0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->r0()V

    :cond_0
    return-void
.end method
