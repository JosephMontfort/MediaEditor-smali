.class public final synthetic Ln30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

.field public final synthetic b:Ln30/o;

.field public final synthetic c:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;


# direct methods
.method public synthetic constructor <init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;Ln30/o;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/c;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    iput-object p2, p0, Ln30/c;->b:Ln30/o;

    iput-object p3, p0, Ln30/c;->c:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lmicamx/compat/ui/widget/seekbar/b;

    invoke-direct {v0}, Lmicamx/compat/ui/widget/seekbar/b;-><init>()V

    iget-object v1, p0, Ln30/c;->a:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setAdapter(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;)V

    iget-object v0, p0, Ln30/c;->b:Ln30/o;

    iget-object v2, v0, Ln30/o;->q:Ln30/o$a;

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    iget-object p0, p0, Ln30/c;->c:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMaxValue(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMinValue(I)V

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setProgress(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setTickStep(F)V

    invoke-virtual {v0}, Ln30/o;->L0()Lq30/d;

    move-result-object v0

    iget-object v0, v0, Lq30/d;->v:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupSeekBar: data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoRefocusFragment"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
