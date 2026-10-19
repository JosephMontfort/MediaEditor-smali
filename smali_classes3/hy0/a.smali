.class public final Lhy0/a;
.super Lfy0/f$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lfy0/f$a;-><init>()V

    iput-object p1, p0, Lhy0/a;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfy0/f;
    .locals 0

    new-instance p2, Lva/a;

    invoke-direct {p2, p1}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lhy0/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->h(Lva/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lhy0/b;

    invoke-direct {p2, p0, p1}, Lhy0/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfy0/a0;)Lfy0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfy0/a0;",
            ")",
            "Lfy0/f<",
            "Lvw0/f0;",
            "*>;"
        }
    .end annotation

    new-instance p2, Lva/a;

    invoke-direct {p2, p1}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p0, p0, Lhy0/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->h(Lva/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lhy0/c;

    invoke-direct {p2, p0, p1}, Lhy0/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
