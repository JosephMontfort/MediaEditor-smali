.class public final Lur0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/a2;


# static fields
.field public static final a:Lur0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lur0/b;->a:Lur0/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
