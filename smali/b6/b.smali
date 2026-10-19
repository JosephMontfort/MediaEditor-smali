.class public final Lb6/b;
.super Lb6/a;
.source "SourceFile"


# instance fields
.field public final c:Lko0/s;

.field public final d:Lko0/s;

.field public final e:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb6/b$a;->b:Lb6/b$a;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lb6/b;->c:Lko0/s;

    sget-object v0, Lb6/b$b;->b:Lb6/b$b;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lb6/b;->d:Lko0/s;

    sget-object v0, Lb6/b$c;->b:Lb6/b$c;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lb6/b;->e:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(I)Lc6/a;
    .locals 2

    const-string v0, "FUCoreBiz"

    const-string v1, "getFUCoreBizApi: bizType: "

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb6/b;->c:Lko0/s;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lb6/b;->e:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/c;

    return-object p0

    :cond_1
    iget-object p0, p0, Lb6/b;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/b;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/a;

    return-object p0
.end method
