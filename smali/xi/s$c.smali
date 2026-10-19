.class public final Lxi/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final h:Lgp0/h;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Lxi/s$a;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgp0/h;

    const v1, 0xe007f

    const/4 v2, 0x1

    const v3, 0xe0020

    invoke-direct {v0, v3, v1, v2}, Lgp0/f;-><init>(III)V

    sput-object v0, Lxi/s$c;->h:Lgp0/h;

    const v0, 0x1f3fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1f3fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1f3fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1f3fe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1f3ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxi/s$c;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xfe0e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xfe0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lxi/s$c;->h:Lgp0/h;

    invoke-static {v0, v1}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lxi/s$c;->i:Ljava/util/Set;

    invoke-static {v0, v1}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lxi/s$c;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi/s$c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi/s$c;->c:Ljava/util/ArrayList;

    new-instance v0, Lxi/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxi/s$a;-><init>(I)V

    iput-object v0, p0, Lxi/s$c;->f:Lxi/s$a;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const v0, 0x1f200

    if-gt v0, p0, :cond_0

    const/high16 v0, 0x20000

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2500

    if-gt v0, p0, :cond_1

    const/16 v0, 0x3000

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3030

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xae

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2122

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lxi/s$c;Ljava/lang/CharSequence;)V
    .locals 11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lxi/s$c;->a:Ljava/util/LinkedHashSet;

    const-string v2, "str"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lxi/s$c;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_d

    iget v2, p0, Lxi/s$c;->d:I

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    iput v2, p0, Lxi/s$c;->e:I

    iget v3, p0, Lxi/s$c;->g:I

    const/high16 v5, 0x10000

    if-ne v3, v5, :cond_2

    invoke-static {v2}, Lxi/s$c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v4, p0, Lxi/s$c;->g:I

    invoke-virtual {p0}, Lxi/s$c;->c()V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lxi/s$c;->f:Lxi/s$a;

    iget-object v2, v2, Lxi/s$a;->c:Ljava/util/List;

    invoke-static {v2}, Llo0/q;->f(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Lxi/s$c;->d:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, p0, Lxi/s$c;->d:I

    invoke-virtual {p0}, Lxi/s$c;->a()V

    goto/16 :goto_0

    :cond_2
    const v6, 0x1f200

    const v7, 0x1f000

    const/16 v8, 0x101

    if-ne v3, v8, :cond_4

    if-gt v7, v2, :cond_3

    if-ge v2, v6, :cond_3

    invoke-virtual {p0}, Lxi/s$c;->c()V

    iget-object v2, p0, Lxi/s$c;->f:Lxi/s$a;

    iput-boolean v4, v2, Lxi/s$a;->b:Z

    invoke-virtual {p0}, Lxi/s$c;->a()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lxi/s$c;->f:Lxi/s$a;

    iput-boolean v4, v2, Lxi/s$a;->b:Z

    invoke-virtual {p0}, Lxi/s$c;->a()V

    goto/16 :goto_0

    :cond_4
    const/16 v9, 0x1001

    const/16 v10, 0x10

    if-ne v3, v10, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput v9, p0, Lxi/s$c;->g:I

    invoke-virtual {p0}, Lxi/s$c;->c()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lxi/s$c;->a()V

    goto :goto_0

    :cond_6
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    const/16 v3, 0x200d

    if-ne v3, v2, :cond_7

    iput v5, p0, Lxi/s$c;->g:I

    invoke-virtual {p0}, Lxi/s$c;->c()V

    goto :goto_0

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput v9, p0, Lxi/s$c;->g:I

    invoke-virtual {p0}, Lxi/s$c;->c()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lxi/s$c;->f:Lxi/s$a;

    iput-boolean v4, v2, Lxi/s$a;->b:Z

    invoke-virtual {p0}, Lxi/s$c;->a()V

    goto :goto_0

    :cond_9
    if-gt v7, v2, :cond_a

    if-ge v2, v6, :cond_a

    iput v8, p0, Lxi/s$c;->g:I

    invoke-virtual {p0}, Lxi/s$c;->c()V

    goto :goto_0

    :cond_a
    if-ltz v2, :cond_b

    const/16 v3, 0x3a

    if-ge v2, v3, :cond_b

    iput v10, p0, Lxi/s$c;->g:I

    invoke-virtual {p0}, Lxi/s$c;->c()V

    goto :goto_0

    :cond_b
    invoke-static {v2}, Lxi/s$c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iput v4, p0, Lxi/s$c;->g:I

    invoke-virtual {p0}, Lxi/s$c;->c()V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lxi/s$c;->c()V

    invoke-virtual {p0}, Lxi/s$c;->a()V

    :goto_0
    iget-object v2, p0, Lxi/s$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    :cond_d
    iget p1, p0, Lxi/s$c;->g:I

    if-eqz p1, :cond_f

    and-int/2addr p1, v4

    if-eqz p1, :cond_e

    iget-object p1, p0, Lxi/s$c;->f:Lxi/s$a;

    iput-boolean v4, p1, Lxi/s$a;->b:Z

    :cond_e
    invoke-virtual {p0}, Lxi/s$c;->a()V

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxi/s$c;->g:I

    iget-object v0, p0, Lxi/s$c;->f:Lxi/s$a;

    iget-object v0, v0, Lxi/s$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxi/s$c;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lxi/s$c;->f:Lxi/s$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxi/s$c;->f:Lxi/s$a;

    iget v0, v0, Lxi/s$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxi/s$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lxi/s$a;

    iget v1, p0, Lxi/s$c;->d:I

    invoke-direct {v0, v1}, Lxi/s$a;-><init>(I)V

    iput-object v0, p0, Lxi/s$c;->f:Lxi/s$a;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxi/s$c;->f:Lxi/s$a;

    iget-object v0, v0, Lxi/s$a;->c:Ljava/util/List;

    iget v1, p0, Lxi/s$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lxi/s$c;->d:I

    iget v1, p0, Lxi/s$c;->e:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lxi/s$c;->d:I

    return-void
.end method
