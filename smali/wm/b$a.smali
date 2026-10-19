.class public final Lwm/b$a;
.super Lwm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwm/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwm/b$a;->a:Lwm/b$a;

    return-void
.end method
