.class public final Lsp0/c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lsp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsp0/c$a;->a:Lsp0/c$a;

    return-void
.end method


# virtual methods
.method public final c(Lqp0/e;Ler0/a0;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
