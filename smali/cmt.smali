.class final Lcmt;
.super Lnym;
.source "SourceFile"


# instance fields
.field private synthetic a:Lecf;


# direct methods
.method constructor <init>(Lecf;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lcmt;->a:Lecf;

    invoke-direct {p0}, Lnym;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnyj;Lnfc;Z)V
    .locals 2

    .prologue
    .line 1022
    invoke-virtual {p2}, Lnfc;->a()Luij;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    iget-object v1, p0, Lcmt;->a:Lecf;

    invoke-virtual {v1, v0}, Lecf;->a(Luij;)V

    .line 1026
    :cond_0
    return-void
.end method
