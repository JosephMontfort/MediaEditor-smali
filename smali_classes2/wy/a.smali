.class public final Lwy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy/a$a;
    }
.end annotation


# instance fields
.field public final a:Las0/c;

.field public final b:Lwy/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/a$a<",
            "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Las0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/a;->a:Las0/c;

    new-instance p1, Lwy/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/a;->b:Lwy/a$a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwy/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
