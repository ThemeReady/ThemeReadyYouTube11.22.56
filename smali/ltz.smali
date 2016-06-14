.class final Lltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private synthetic a:Llty;


# direct methods
.method constructor <init>(Llty;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lltz;->a:Llty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lltz;->a:Llty;

    .line 2057
    iget-object v0, v0, Llty;->a:Llst;

    .line 111
    return-object v0
.end method
