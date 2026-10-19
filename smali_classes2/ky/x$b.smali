.class public final Lky/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lmiuix/androidbasewidget/widget/StateEditText;

.field public final b:Lmiuix/appcompat/widget/Spinner;

.field public final c:Ljava/lang/Integer;

.field public final d:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lky/x;


# direct methods
.method public constructor <init>(Lky/x;Lmiuix/androidbasewidget/widget/StateEditText;Lmiuix/appcompat/widget/Spinner;Ljava/lang/Integer;Ljava/lang/String;Lzo0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/androidbasewidget/widget/StateEditText;",
            "Lmiuix/appcompat/widget/Spinner;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "editText"

    invoke-static {p2, p5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lky/x$b;->f:Lky/x;

    iput-object p2, p0, Lky/x$b;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object p3, p0, Lky/x$b;->b:Lmiuix/appcompat/widget/Spinner;

    iput-object p4, p0, Lky/x$b;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lky/x$b;->d:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-boolean v0, p0, Lky/x$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lky/x$b;->e:Z

    iget-object v0, p0, Lky/x$b;->f:Lky/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lky/x$b;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lky/x$b;->b:Lmiuix/appcompat/widget/Spinner;

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "px"

    :cond_3
    const-string v3, "mm"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lky/x$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lky/x$b;->e:Z

    iget-object p0, p0, Lky/x$b;->d:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p2, p0, Lky/x$b;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p3, 0x30

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lky/x$b;->e:Z

    iget-object p3, p0, Lky/x$b;->a:Lmiuix/androidbasewidget/widget/StateEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_1

    invoke-interface {p3, p2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    iput-boolean p2, p0, Lky/x$b;->e:Z

    :cond_2
    :goto_0
    return-void
.end method
