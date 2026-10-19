.class public final Ldp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "dada"

    const-string v1, "miro"

    const-string v2, "xuanyuan"

    const-string v3, "haotian"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldp/a;->d:Ljava/util/Set;

    const-string v0, "onyx"

    invoke-static {v0}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldp/a;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "libai_album_edit.so"

    const-string v7, "libai_beautify_jni.so"

    const-string v0, "libc++.so"

    const-string v1, "libdmabufheap.so"

    const-string v2, "libQnnHtp.so"

    const-string v3, "libQnnHtpPrepare.so"

    const-string v4, "libQnnHtpV79Stub.so"

    const-string v5, "libQnnSystem.so"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldp/a;->b:Ljava/util/Set;

    const-string v7, "libai_album_edit.so"

    const-string v8, "libai_beautify_jni.so"

    const-string v1, "libc++.so"

    const-string v2, "libdmabufheap.so"

    const-string v3, "libQnnHtp.so"

    const-string v4, "libQnnHtpPrepare.so"

    const-string v5, "libQnnHtpV73Stub.so"

    const-string v6, "libQnnSystem.so"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldp/a;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "madrid"

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
