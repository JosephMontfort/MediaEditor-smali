.class public final Lhw/e1;
.super Ltr/a;
.source "SourceFile"


# instance fields
.field public c:Z

.field public final synthetic d:Lhw/f1$a;

.field public final synthetic e:Lhw/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhw/f1$a;Lhw/m;)V
    .locals 0

    iput-object p2, p0, Lhw/e1;->d:Lhw/f1$a;

    iput-object p3, p0, Lhw/e1;->e:Lhw/m;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Ltr/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhw/e1;->c:Z

    iget-object p1, p0, Lhw/e1;->d:Lhw/f1$a;

    iget-object p1, p1, Lhw/f1$a;->B:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object p0, p0, Lhw/e1;->e:Lhw/m;

    invoke-interface {p0, p1}, Lhw/m;->b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setRightLabelText(Ljava/lang/String;)V

    iget-boolean p1, p0, Lhw/e1;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhw/e1;->d:Lhw/f1$a;

    iget-object p3, p1, Lhw/f1$a;->B:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    int-to-float p2, p2

    iput p2, p3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iget-object p0, p0, Lhw/e1;->e:Lhw/m;

    iget-object p1, p1, Lhw/f1$a;->B:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-interface {p0, p1}, Lhw/m;->b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    :cond_0
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw/e1;->c:Z

    iget-object p0, p0, Lhw/e1;->e:Lhw/m;

    invoke-interface {p0}, Lhw/m;->a()V

    return-void
.end method
