.class public final Ljc/a$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lkc/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Ljc/a$b;->b:Ljc/a$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lkc/f;

    sget-object v0, Ljc/a;->a:Lko0/s;

    invoke-direct {p0}, Lkc/f;-><init>()V

    return-object p0
.end method
