.class public final Lsd0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsd0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd0/a$a;->a:Lsd0/a$a;

    return-void
.end method
