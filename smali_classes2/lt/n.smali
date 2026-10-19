.class public final Llt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$a;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public final synthetic b:Lmiuix/appcompat/app/ActionBar;

.field public final synthetic c:Lcom/miui/mediaeditor/description/DescriptionActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/description/DescriptionActivity;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/n;->c:Lcom/miui/mediaeditor/description/DescriptionActivity;

    iput-object p2, p0, Llt/n;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, Llt/n;->b:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Llt/m;

    iget-object v1, p0, Llt/n;->b:Lmiuix/appcompat/app/ActionBar;

    invoke-direct {v0, p0, v1, p1}, Llt/m;-><init>(Llt/n;Lmiuix/appcompat/app/ActionBar;I)V

    iget-object p0, p0, Llt/n;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(IFZZ)V
    .locals 0

    const-string p2, "tab "

    const-string p3, " is scrolled, mode is "

    invoke-static {p1, p2, p3}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Llt/n;->c:Lcom/miui/mediaeditor/description/DescriptionActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DescriptionActivity"

    invoke-static {p1, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
