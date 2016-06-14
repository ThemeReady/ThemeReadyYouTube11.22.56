.class public final Lkok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnng;


# instance fields
.field private final a:Lane;


# direct methods
.method public constructor <init>(Lane;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkok;->a:Lane;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnnf;Lnmc;I)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "sortFilterMenu"

    iget-object v1, p0, Lkok;->a:Lane;

    invoke-virtual {p1, v0, v1}, Lnnf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
