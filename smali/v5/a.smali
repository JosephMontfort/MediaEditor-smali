.class public final Lv5/a;
.super Ls5/a;
.source "SourceFile"


# instance fields
.field public a:Lw5/a;

.field public b:Lx5/b;

.field public c:Lx5/d;

.field public d:Lx5/c;

.field public e:I

.field public f:Lp5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls5/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/a;->f:Lp5/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, Lw5/a;

    iget-object v1, p0, Lv5/a;->f:Lp5/c;

    invoke-direct {v0, p1, v1}, Lw5/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    iput-object v0, p0, Lv5/a;->a:Lw5/a;

    new-instance v0, Lx5/b;

    iget-object v1, p0, Lv5/a;->f:Lp5/c;

    invoke-direct {v0, p1, v1}, Lx5/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    iput-object v0, p0, Lv5/a;->b:Lx5/b;

    new-instance v0, Lx5/d;

    iget-object v1, p0, Lv5/a;->f:Lp5/c;

    invoke-direct {v0, p1, v1}, Lx5/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    iput-object v0, p0, Lv5/a;->c:Lx5/d;

    new-instance v0, Lx5/c;

    iget-object v1, p0, Lv5/a;->f:Lp5/c;

    invoke-direct {v0, p1, v1}, Lx5/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lp5/c;)V

    iput-object v0, p0, Lv5/a;->d:Lx5/c;

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lv5/a;->b:Lx5/b;

    iget-wide v0, v0, Lx5/a;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lv5/a;->c:Lx5/d;

    iget-wide v1, v1, Lx5/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lv5/a;->d:Lx5/c;

    iget-wide v1, v1, Lx5/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lv5/a;->a:Lw5/a;

    invoke-virtual {p0}, Lw5/a;->b()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final c()Lp5/c;
    .locals 0

    iget-object p0, p0, Lv5/a;->f:Lp5/c;

    return-object p0
.end method

.method public final d(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7

    iget-object v0, p0, Lv5/a;->a:Lw5/a;

    iget v1, p0, Lv5/a;->e:I

    invoke-virtual {v0, v1}, Lw5/a;->f(I)V

    iget-object v0, p0, Lv5/a;->a:Lw5/a;

    invoke-virtual {v0, p1}, Lw5/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, p0, Lv5/a;->d:Lx5/c;

    iget-wide v0, v0, Lx5/a;->b:J

    long-to-int v0, v0

    if-lez v0, :cond_0

    iget v0, p0, Lv5/a;->e:I

    iget-object v1, p0, Lv5/a;->a:Lw5/a;

    invoke-virtual {v1}, Lw5/a;->b()I

    move-result v1

    iget-object v2, p0, Lv5/a;->d:Lx5/c;

    iget-wide v3, v2, Lx5/a;->b:J

    long-to-int v3, v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, p0, Lv5/a;->e:I

    int-to-long v0, v1

    iput-wide v0, v2, Lx5/a;->a:J

    invoke-virtual {v2, p1}, Lx5/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_0
    iget-object v0, p0, Lv5/a;->b:Lx5/b;

    iget-wide v0, v0, Lx5/a;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Lv5/a;->c:Lx5/d;

    iget-wide v2, v1, Lx5/a;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v3, p0, Lv5/a;->d:Lx5/c;

    iget-wide v3, v3, Lx5/a;->b:J

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget v0, p0, Lv5/a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lv5/a;->e:I

    int-to-long v2, v0

    iput-wide v2, v1, Lx5/a;->a:J

    invoke-virtual {v1, p1}, Lx5/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    iget v0, p0, Lv5/a;->e:I

    iget-object v1, p0, Lv5/a;->d:Lx5/c;

    iget-wide v1, v1, Lx5/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lv5/a;->e:I

    iget-object p0, p0, Lv5/a;->b:Lx5/b;

    int-to-long v0, v0

    iput-wide v0, p0, Lx5/a;->a:J

    invoke-virtual {p0, p1}, Lx5/a;->d(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_1
    return-void
.end method

.method public final e(Lp5/c;)V
    .locals 0

    iput-object p1, p0, Lv5/a;->f:Lp5/c;

    iget-object p0, p0, Lv5/a;->a:Lw5/a;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lz5/b;->a:Lp5/c;

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lv5/a;->e:I

    return-void
.end method

.method public final g(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lv5/a;->b:Lx5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv5/a;->c:Lx5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv5/a;->d:Lx5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv5/a;->a:Lw5/a;

    invoke-virtual {p0, p1}, Lw5/a;->g(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv5/a;->a:Lw5/a;

    invoke-virtual {p0}, Lw5/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
