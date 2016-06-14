.class public final Loha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;


# direct methods
.method public constructor <init>(Lwnl;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Loha;->a:Lwnl;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Loha;->a:Lwnl;

    new-instance v1, Logz;

    invoke-direct {v1}, Logz;-><init>()V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    .line 8
    return-object v0
.end method
