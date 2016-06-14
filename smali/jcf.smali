.class final Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcg;


# instance fields
.field private synthetic a:Ljcc;


# direct methods
.method constructor <init>(Ljcc;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljcf;->a:Ljcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwpn;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljcf;->a:Ljcc;

    invoke-virtual {v0, p1, p2}, Ljcc;->b(Ljava/lang/String;Lwpn;)V

    .line 59
    return-void
.end method
