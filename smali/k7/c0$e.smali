.class public final Lk7/c0$e;
.super Lk7/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final d:Lk7/c0$e;

.field public static final e:Lk7/c0$e;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/c0$e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lk7/c0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/c0$e;->d:Lk7/c0$e;

    new-instance v0, Lk7/c0$e;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lk7/c0$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/c0$e;->e:Lk7/c0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lk7/c0;-><init>(ILjava/lang/Class;Lk7/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
