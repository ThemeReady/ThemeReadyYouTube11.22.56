.class final Lloe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llod;


# direct methods
.method constructor <init>(Llod;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lloe;->a:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lloe;->a:Llod;

    invoke-virtual {v0}, Llod;->get()Ljava/lang/Object;

    .line 115
    return-void
.end method
