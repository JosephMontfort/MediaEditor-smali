.class public final Lv7/u0;
.super Lv7/v0;
.source "SourceFile"


# annotations
.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final c:Lv7/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7/u0;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lv7/u0;->c:Lv7/u0;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
