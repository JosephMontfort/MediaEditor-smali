.class public final synthetic Llt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llt/n;

.field public final synthetic b:Lmiuix/appcompat/app/ActionBar;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llt/n;Lmiuix/appcompat/app/ActionBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/m;->a:Llt/n;

    iput-object p2, p0, Llt/m;->b:Lmiuix/appcompat/app/ActionBar;

    iput p3, p0, Llt/m;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llt/m;->a:Llt/n;

    iget-object v0, v0, Llt/n;->c:Lcom/miui/mediaeditor/description/DescriptionActivity;

    sget v1, Lcom/miui/mediaeditor/description/DescriptionActivity;->i:I

    iget-object v1, p0, Llt/m;->b:Lmiuix/appcompat/app/ActionBar;

    iget p0, p0, Llt/m;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/miui/mediaeditor/description/DescriptionActivity;->f0(Lmiuix/appcompat/app/ActionBar;IZ)V

    iput p0, v0, Lcom/miui/mediaeditor/description/DescriptionActivity;->f:I

    const-string v1, "tab "

    const-string v2, " is selected, mode is "

    invoke-static {p0, v1, v2}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/mediaeditor/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
