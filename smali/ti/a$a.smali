.class public final Lti/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lti/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lti/c;

    invoke-direct {v1}, Lti/c;-><init>()V

    iput-object v1, v0, Lti/a;->a:Lti/c;

    sput-object v0, Lti/a$a;->a:Lti/a;

    return-void
.end method
