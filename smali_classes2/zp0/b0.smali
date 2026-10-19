.class public final Lzp0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0/c;

.field public static final b:Lpq0/f;

.field public static final c:Lpq0/c;

.field public static final d:Lpq0/c;

.field public static final e:Lpq0/c;

.field public static final f:Lpq0/c;

.field public static final g:Lpq0/c;

.field public static final h:Lpq0/c;

.field public static final i:Lpq0/c;

.field public static final j:Lpq0/c;

.field public static final k:Lpq0/c;

.field public static final l:Lpq0/c;

.field public static final m:Lpq0/c;

.field public static final n:Lpq0/c;

.field public static final o:Lpq0/c;

.field public static final p:Lpq0/c;

.field public static final q:Lpq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->a:Lpq0/c;

    invoke-static {v0}, Lxq0/b;->b(Lpq0/c;)Lxq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxq0/b;->d()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lzp0/b0;->b:Lpq0/f;

    new-instance v0, Lpq0/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->c:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpq0/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->d:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpq0/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->e:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->f:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->g:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-class v1, Ljava/lang/Override;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpq0/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->h:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->i:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->j:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->k:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->l:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->m:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->n:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->o:Lpq0/c;

    invoke-static {v0}, Lxq0/b;->b(Lpq0/c;)Lxq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxq0/b;->d()Ljava/lang/String;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->p:Lpq0/c;

    new-instance v0, Lpq0/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp0/b0;->q:Lpq0/c;

    return-void
.end method
