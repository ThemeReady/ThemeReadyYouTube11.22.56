.class final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoo;


# instance fields
.field private synthetic a:Lklg;


# direct methods
.method constructor <init>(Lklg;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lklh;->a:Lklg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lklh;->a:Lklg;

    .line 2075
    iget-object v0, v0, Lklg;->b:Lwoo;

    .line 1145
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkex;

    .line 3062
    iget-object v0, v0, Lkex;->a:Lkce;

    .line 1145
    check-cast v0, Lkce;

    .line 142
    return-object v0
.end method
