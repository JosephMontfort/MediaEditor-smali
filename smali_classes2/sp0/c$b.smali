.class public final Lsp0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsp0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp0/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsp0/c$b;->a:Lsp0/c$b;

    return-void
.end method


# virtual methods
.method public final c(Lqp0/e;Ler0/a0;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object p0

    sget-object p1, Lsp0/d;->a:Lpq0/c;

    invoke-interface {p0, p1}, Lrp0/g;->c(Lpq0/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
