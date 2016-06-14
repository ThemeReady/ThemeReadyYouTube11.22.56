.class final Lcbf;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcbd;


# direct methods
.method constructor <init>(Lcbd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcbf;->a:Lcbd;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcbf;->a:Lcbd;

    invoke-virtual {v0}, Lcbd;->c()Lqlh;

    move-result-object v0

    .line 123
    return-object v0
.end method
