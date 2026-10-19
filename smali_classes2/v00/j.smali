.class public abstract Lv00/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroidx/lifecycle/i0;

.field public final d:Z

.field public final e:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/i0;Landroid/view/ViewGroup;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lv00/j;->d:Z

    iput-object p2, p0, Lv00/j;->c:Landroidx/lifecycle/i0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p5, 0x7f0e0124

    const/4 v0, 0x0

    invoke-virtual {p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p5, 0x7f0b0a56

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    iput-object p5, p0, Lv00/j;->e:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lv00/j;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lv00/j;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lv00/j;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lv00/j;->e:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;->setSelected(Z)V

    return-void
.end method
