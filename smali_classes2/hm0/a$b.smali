.class public final Lhm0/a$b;
.super Lim0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/io/File;


# direct methods
.method public constructor <init>(ILhm0/a;)V
    .locals 0

    invoke-direct {p0}, Lim0/a;-><init>()V

    iput p1, p0, Lhm0/a$b;->b:I

    iget-object p1, p2, Lhm0/a;->c:Ljava/lang/String;

    iput-object p1, p0, Lhm0/a$b;->c:Ljava/lang/String;

    iget-object p1, p2, Lhm0/a;->r:Ljava/io/File;

    iput-object p1, p0, Lhm0/a$b;->f:Ljava/io/File;

    iget-object p1, p2, Lhm0/a;->q:Ljava/io/File;

    iput-object p1, p0, Lhm0/a$b;->d:Ljava/io/File;

    iget-object p1, p2, Lhm0/a;->p:Lnm0/g$a;

    iget-object p1, p1, Lnm0/g$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lhm0/a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhm0/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lhm0/a$b;->b:I

    return p0
.end method

.method public final e()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lhm0/a$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public final f()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lhm0/a$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhm0/a$b;->c:Ljava/lang/String;

    return-object p0
.end method
