.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/a$a;,
        Lg6/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/entity/ImageBeautyData;

.field public final b:Lg6/a$b;

.field public final c:Lm6/e;


# direct methods
.method public constructor <init>(Lg6/a$a;Lcom/faceunity/core/entity/ImageBeautyData;Lg6/a$b;Lm6/e;)V
    .locals 0

    const-string p1, "processMode"

    invoke-static {p4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6/a;->a:Lcom/faceunity/core/entity/ImageBeautyData;

    iput-object p3, p0, Lg6/a;->b:Lg6/a$b;

    iput-object p4, p0, Lg6/a;->c:Lm6/e;

    return-void
.end method
