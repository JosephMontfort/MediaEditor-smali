.class public Lch/qos/logback/classic/util/ContextSelectorStaticBinder;
.super Ljava/lang/Object;


# static fields
.field static singleton:Lch/qos/logback/classic/util/ContextSelectorStaticBinder;


# instance fields
.field contextSelector:Lch/qos/logback/classic/selector/ContextSelector;

.field key:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;

    invoke-direct {v0}, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;-><init>()V

    sput-object v0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->singleton:Lch/qos/logback/classic/util/ContextSelectorStaticBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dynamicalContextSelector(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)Lch/qos/logback/classic/selector/ContextSelector;
    .locals 1

    invoke-static {p1}, Lch/qos/logback/core/util/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lch/qos/logback/classic/LoggerContext;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/qos/logback/classic/selector/ContextSelector;

    return-object p0
.end method

.method public static getSingleton()Lch/qos/logback/classic/util/ContextSelectorStaticBinder;
    .locals 1

    sget-object v0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->singleton:Lch/qos/logback/classic/util/ContextSelectorStaticBinder;

    return-object v0
.end method


# virtual methods
.method public getContextSelector()Lch/qos/logback/classic/selector/ContextSelector;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->contextSelector:Lch/qos/logback/classic/selector/ContextSelector;

    return-object p0
.end method

.method public init(Lch/qos/logback/classic/LoggerContext;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p2, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->key:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_3

    :goto_0
    const-string p2, "logback.ContextSelector"

    invoke-static {p2}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lch/qos/logback/classic/selector/DefaultContextSelector;

    invoke-direct {p2, p1}, Lch/qos/logback/classic/selector/DefaultContextSelector;-><init>(Lch/qos/logback/classic/LoggerContext;)V

    iput-object p2, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->contextSelector:Lch/qos/logback/classic/selector/ContextSelector;

    return-void

    :cond_1
    const-string v0, "JNDI"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->dynamicalContextSelector(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)Lch/qos/logback/classic/selector/ContextSelector;

    move-result-object p1

    iput-object p1, p0, Lch/qos/logback/classic/util/ContextSelectorStaticBinder;->contextSelector:Lch/qos/logback/classic/selector/ContextSelector;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "JNDI not supported"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Only certain classes can access this method."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
