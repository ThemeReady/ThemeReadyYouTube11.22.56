.class public final Lbdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxx;)Lber;
    .locals 3

    .prologue
    .line 19
    check-cast p1, Ljava/io/File;

    .line 1025
    new-instance v0, Lber;

    new-instance v1, Lbld;

    invoke-direct {v1, p1}, Lbld;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbdo;

    invoke-direct {v2, p1}, Lbdo;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lber;-><init>(Laxt;Layc;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
