.class final Llya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llxu;


# direct methods
.method constructor <init>(Llxu;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Llya;->a:Llxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llya;->a:Llxu;

    invoke-virtual {v0}, Llxu;->dismiss()V

    .line 201
    return-void
.end method
