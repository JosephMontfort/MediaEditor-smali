.class public final synthetic Lcf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/f0;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Lcf/f0;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lwz/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/t;

    return-object p0
.end method
