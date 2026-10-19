.class public final La80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/d;->a:Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, La80/d;->a:Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/CommonBottomMenuWithUndo;->d:Lfw/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfw/n;->R()V

    :cond_0
    return-void
.end method
