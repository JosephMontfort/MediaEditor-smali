.class public final Llt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBarTransitionListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/ActionBar;

.field public final synthetic b:Lcom/miui/mediaeditor/description/DescriptionActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/description/DescriptionActivity;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/o;->b:Lcom/miui/mediaeditor/description/DescriptionActivity;

    iput-object p2, p0, Llt/o;->a:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public final onActionBarResizing(IFI)V
    .locals 0

    return-void
.end method

.method public final onExpandStateChanged(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Llt/o;->b:Lcom/miui/mediaeditor/description/DescriptionActivity;

    iput-boolean v0, v2, Lcom/miui/mediaeditor/description/DescriptionActivity;->g:Z

    iget-object p0, p0, Llt/o;->a:Lmiuix/appcompat/app/ActionBar;

    iget v0, v2, Lcom/miui/mediaeditor/description/DescriptionActivity;->f:I

    invoke-virtual {v2, p0, v0, v1}, Lcom/miui/mediaeditor/description/DescriptionActivity;->f0(Lmiuix/appcompat/app/ActionBar;IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onExpandStateChanged newState = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DescriptionActivity"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
