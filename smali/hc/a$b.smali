.class public final Lhc/a$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lhc/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lhc/a$b;->b:Lhc/a$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    const-string p0, "madrid"

    return-object p0
.end method
