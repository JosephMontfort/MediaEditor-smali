.class public final synthetic Liy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Liy/d;


# direct methods
.method public synthetic constructor <init>(Liy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/c;->a:Liy/d;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Liy/c;->a:Liy/d;

    iget-object p1, p0, Liy/d;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Liy/d;->m0(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
