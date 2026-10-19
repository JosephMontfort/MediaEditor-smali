.class public final Lgg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lgg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgg/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v1

    iput-object v1, v0, Lgg/b;->a:Ljava/lang/ThreadLocal;

    sput-object v0, Lgg/b$a;->a:Lgg/b;

    return-void
.end method
