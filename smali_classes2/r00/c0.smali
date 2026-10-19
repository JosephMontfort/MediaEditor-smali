.class public final synthetic Lr00/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lr00/e0;


# direct methods
.method public synthetic constructor <init>(Lr00/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/c0;->a:Lr00/e0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lr00/c0;->a:Lr00/e0;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lr00/n0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lr00/n0;->h:Lcom/miui/mediaeditor/photo/mark/model/Text;

    invoke-static {}, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->values()[Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/model/Text;->setTextDialogType(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
