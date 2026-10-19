.class public final Lv7/c0;
.super Lv7/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final c:Lv7/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv7/c0;

    const-class v1, Ljava/lang/Short;

    invoke-direct {v0, v1}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lv7/c0;->c:Lv7/c0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p2, p0}, Lw6/h;->W(S)V

    return-void
.end method
