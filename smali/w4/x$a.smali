.class public final Lw4/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw4/q<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lw4/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/x$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/x$a;->a:Lw4/x$a;

    return-void
.end method


# virtual methods
.method public final b(Lw4/t;)Lw4/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/t;",
            ")",
            "Lw4/p<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p0, Lw4/x;->a:Lw4/x;

    return-object p0
.end method
