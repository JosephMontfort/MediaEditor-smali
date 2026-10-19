.class public final synthetic Lh10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lqn0/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh10/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lh10/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadDrawable3 drawable"

    const-string v1, "SignatureAppendConfig"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "loadDrawable5 %s"

    invoke-static {v1, v0, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->b()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lh10/b;->a:Ljava/lang/Object;

    check-cast p0, Le70/m;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le70/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/j;

    return-object p0
.end method
